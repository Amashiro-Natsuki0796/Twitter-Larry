.class public final Lcom/twitter/chat/settings/n0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/chat/settings/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/chat/settings/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/components/dialog/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/dialog/h;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/components/dialog/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/n0$l;->a:Lcom/twitter/ui/components/dialog/h;

    return-void
.end method
