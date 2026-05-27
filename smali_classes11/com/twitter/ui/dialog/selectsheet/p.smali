.class public final Lcom/twitter/ui/dialog/selectsheet/p;
.super Lcom/twitter/ui/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dialog/selectsheet/p$a;,
        Lcom/twitter/ui/dialog/selectsheet/p$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/twitter/ui/dialog/selectsheet/p$b;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/dialog/selectsheet/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:I

.field public final i:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/dialog/selectsheet/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/dialog/selectsheet/p;->j:Lcom/twitter/ui/dialog/selectsheet/p$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/dialog/selectsheet/p$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/ui/dialog/a;-><init>(Lcom/twitter/ui/dialog/a$a;)V

    iget-object v0, p1, Lcom/twitter/ui/dialog/selectsheet/p$a;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/p;->g:Ljava/util/List;

    iget v0, p1, Lcom/twitter/ui/dialog/selectsheet/p$a;->h:I

    iput v0, p0, Lcom/twitter/ui/dialog/selectsheet/p;->h:I

    iget-object p1, p1, Lcom/twitter/ui/dialog/selectsheet/p$a;->i:Lcom/twitter/analytics/feature/model/p1;

    iput-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/p;->i:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method
