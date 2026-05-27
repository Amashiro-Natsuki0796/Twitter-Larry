.class public final Lcom/twitter/api/model/json/edit/i;
.super Lcom/twitter/model/json/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/json/edit/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/k<",
        "Lcom/twitter/model/edit/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/api/model/json/edit/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/json/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/json/core/g<",
            "Lcom/twitter/model/edit/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/api/model/json/edit/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/edit/i;->Companion:Lcom/twitter/api/model/json/edit/i$a;

    new-instance v0, Lcom/twitter/model/json/core/g$a;

    invoke-direct {v0}, Lcom/twitter/model/json/core/g$a;-><init>()V

    new-instance v1, Lcom/twitter/api/model/json/edit/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/api/model/json/edit/a;-><init>(I)V

    new-instance v2, Lcom/twitter/api/model/json/edit/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/api/model/json/edit/b;-><init>(I)V

    iget-object v3, v0, Lcom/twitter/model/json/core/g$a;->a:Lcom/twitter/util/collection/f0$a;

    const-string v4, "EditControlInitial"

    invoke-virtual {v3, v4, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/model/json/core/g$a;->b:Lcom/twitter/util/collection/f0$a;

    const-string v5, "initial"

    invoke-virtual {v2, v5, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/api/model/json/edit/c;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/twitter/api/model/json/edit/c;-><init>(I)V

    new-instance v5, Lcom/twitter/api/model/json/edit/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "edit_control_initial"

    invoke-virtual {v2, v5, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/api/model/json/edit/e;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/twitter/api/model/json/edit/e;-><init>(I)V

    new-instance v5, Lcom/twitter/api/model/json/edit/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "EditControlEdit"

    invoke-virtual {v3, v6, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "edit"

    invoke-virtual {v2, v5, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/api/model/json/edit/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/api/model/json/edit/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v6, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/g;

    sput-object v0, Lcom/twitter/api/model/json/edit/i;->b:Lcom/twitter/model/json/core/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "parsersMap"

    sget-object v1, Lcom/twitter/api/model/json/edit/i;->b:Lcom/twitter/model/json/core/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    return-void
.end method
