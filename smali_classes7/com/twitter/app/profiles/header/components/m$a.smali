.class public final Lcom/twitter/app/profiles/header/components/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/profiles/header/components/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Landroid/view/View;",
        "Lcom/twitter/app/profiles/header/components/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/datasource/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/f<",
            "Ljava/lang/Long;",
            "Lcom/twitter/profiles/mutualfollows/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/profiles/header/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/util/di/scope/g;Lcom/twitter/repository/common/datasource/f;Ldagger/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/common/datasource/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/repository/common/datasource/f<",
            "Ljava/lang/Long;",
            "Lcom/twitter/profiles/mutualfollows/e;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/app/profiles/header/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendsFollowingDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderListeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/m$a;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/components/m$a;->b:Lcom/twitter/util/di/scope/g;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/components/m$a;->c:Lcom/twitter/repository/common/datasource/f;

    iput-object p4, p0, Lcom/twitter/app/profiles/header/components/m$a;->d:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    const-string p1, "profileHeaderLayout"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/app/profiles/header/components/m;

    iget-object v3, p0, Lcom/twitter/app/profiles/header/components/m$a;->c:Lcom/twitter/repository/common/datasource/f;

    iget-object v4, p0, Lcom/twitter/app/profiles/header/components/m$a;->d:Ldagger/a;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/components/m$a;->a:Lcom/twitter/app/common/z;

    iget-object v2, p0, Lcom/twitter/app/profiles/header/components/m$a;->b:Lcom/twitter/util/di/scope/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/profiles/header/components/m;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/di/scope/g;Lcom/twitter/repository/common/datasource/f;Ldagger/a;Landroid/view/View;)V

    return-object p1
.end method
