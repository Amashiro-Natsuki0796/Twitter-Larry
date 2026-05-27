.class public final Ltv/periscope/android/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/b;

.field public final synthetic b:Ltv/periscope/android/camera/d;


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/d;Ltv/periscope/android/camera/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/c;->b:Ltv/periscope/android/camera/d;

    iput-object p2, p0, Ltv/periscope/android/camera/c;->a:Ltv/periscope/android/camera/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/camera/c;->b:Ltv/periscope/android/camera/d;

    iget-object v0, v0, Ltv/periscope/android/camera/d;->c:Ltv/periscope/android/camera/d$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv/periscope/android/camera/c;->a:Ltv/periscope/android/camera/b;

    invoke-interface {v1}, Ltv/periscope/android/camera/b;->j()Ltv/periscope/android/camera/m;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {v0, v1, p1}, Ltv/periscope/android/camera/d$a;->g(Ltv/periscope/android/camera/m;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
