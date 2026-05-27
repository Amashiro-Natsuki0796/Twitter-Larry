.class public final Lcom/twitter/app/main/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/badging/v;


# instance fields
.field public final a:Lcom/twitter/notifications/badging/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/badging/d;)V
    .locals 0
    .param p1    # Lcom/twitter/notifications/badging/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/e;->a:Lcom/twitter/notifications/badging/d;

    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/main/e;->a:Lcom/twitter/notifications/badging/d;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/badging/d;->M(I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/main/e;->a:Lcom/twitter/notifications/badging/d;

    iget-object v0, v0, Lcom/twitter/notifications/badging/d;->a:Lcom/twitter/ui/widget/c;

    invoke-interface {v0}, Lcom/twitter/ui/widget/c;->getBadgeNumber()I

    move-result v0

    return v0
.end method
