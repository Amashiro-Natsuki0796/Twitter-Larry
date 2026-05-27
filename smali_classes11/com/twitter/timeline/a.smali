.class public final Lcom/twitter/timeline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/tracking/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/tracking/navigation/c;

    invoke-direct {v0}, Lcom/twitter/tracking/navigation/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/timeline/a;->a:Lcom/twitter/tracking/navigation/c;

    return-void
.end method
