.class public final Lcom/twitter/onboarding/ocf/email/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/email/h$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/onboarding/ocf/email/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/email/h;->a:Lio/reactivex/subjects/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/onboarding/ocf/email/h;->c:Z

    return-void
.end method
