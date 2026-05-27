.class public final Lcom/twitter/media/av/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/eventreporter/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/analytics/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/analytics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/analytics/a;Lcom/twitter/media/av/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/analytics/d;->a:Lcom/twitter/media/av/analytics/a;

    iput-object p2, p0, Lcom/twitter/media/av/analytics/d;->b:Lcom/twitter/media/av/analytics/e;

    return-void
.end method
