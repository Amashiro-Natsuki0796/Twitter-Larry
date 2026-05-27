.class public final Lcom/twitter/model/json/mediavisibility/b;
.super Lcom/twitter/model/json/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/mediavisibility/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/k<",
        "Lcom/twitter/model/mediavisibility/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/json/mediavisibility/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/json/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/json/core/g<",
            "Lcom/twitter/model/mediavisibility/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/json/mediavisibility/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/json/mediavisibility/b;->Companion:Lcom/twitter/model/json/mediavisibility/b$a;

    new-instance v0, Lcom/twitter/model/json/core/g$a;

    invoke-direct {v0}, Lcom/twitter/model/json/core/g$a;-><init>()V

    new-instance v1, Lcom/twitter/model/json/mediavisibility/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/twitter/model/json/core/g$a;->a:Lcom/twitter/util/collection/f0$a;

    const-string v3, "BlurredImageInterstitial"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/g;

    sput-object v0, Lcom/twitter/model/json/mediavisibility/b;->b:Lcom/twitter/model/json/core/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "parsersMap"

    sget-object v1, Lcom/twitter/model/json/mediavisibility/b;->b:Lcom/twitter/model/json/core/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    return-void
.end method
