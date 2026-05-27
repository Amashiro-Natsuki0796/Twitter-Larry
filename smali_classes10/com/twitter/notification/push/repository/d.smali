.class public Lcom/twitter/notification/push/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/repository/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/notification/push/repository/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/repository/u;)V
    .locals 0
    .param p1    # Lcom/twitter/notification/push/repository/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/d;->a:Lcom/twitter/notification/push/repository/u;

    return-void
.end method
