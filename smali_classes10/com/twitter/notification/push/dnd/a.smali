.class public final Lcom/twitter/notification/push/dnd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/notification/push/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/c1;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/push/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/dnd/a;->a:Lcom/twitter/notification/push/c1;

    return-void
.end method
