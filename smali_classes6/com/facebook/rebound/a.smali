.class public final Lcom/facebook/rebound/a;
.super Lcom/airbnb/lottie/model/animatable/p;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Lcom/facebook/rebound/a$a;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/model/animatable/p;-><init>()V

    iput-object p1, p0, Lcom/facebook/rebound/a;->c:Landroid/view/Choreographer;

    new-instance p1, Lcom/facebook/rebound/a$a;

    invoke-direct {p1, p0}, Lcom/facebook/rebound/a$a;-><init>(Lcom/facebook/rebound/a;)V

    iput-object p1, p0, Lcom/facebook/rebound/a;->d:Lcom/facebook/rebound/a$a;

    return-void
.end method
