.class public final Ltv/periscope/android/broadcaster/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/o1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/actions/a;

.field public final synthetic b:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/o0;Ltv/periscope/android/hydra/actions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/r0;->b:Ltv/periscope/android/broadcaster/o0;

    iput-object p2, p0, Ltv/periscope/android/broadcaster/r0;->a:Ltv/periscope/android/hydra/actions/a;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/android/hydra/actions/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/broadcaster/r0;->a:Ltv/periscope/android/hydra/actions/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/broadcaster/r0;->b:Ltv/periscope/android/broadcaster/o0;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->u4:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
