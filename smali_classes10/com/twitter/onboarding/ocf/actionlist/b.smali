.class public final Lcom/twitter/onboarding/ocf/actionlist/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/actionlist/b$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "Lcom/twitter/onboarding/ocf/actionlist/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/processors/c;

    invoke-direct {v0}, Lio/reactivex/processors/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/actionlist/b;->a:Lio/reactivex/processors/c;

    return-void
.end method
