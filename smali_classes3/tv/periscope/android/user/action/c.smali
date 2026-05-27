.class public abstract Ltv/periscope/android/user/action/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/view/a;


# instance fields
.field public final a:Ltv/periscope/android/ui/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/e;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/user/action/c;->a:Ltv/periscope/android/ui/e;

    return-void
.end method


# virtual methods
.method public final d()Ltv/periscope/android/view/q;
    .locals 1

    sget-object v0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/q;

    return-object v0
.end method

.method public final execute()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You must call execute with a user!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract o(Ltv/periscope/android/api/PsUser;)Z
    .param p1    # Ltv/periscope/android/api/PsUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
