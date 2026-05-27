.class public final synthetic Lcom/twitter/composer/conversationcontrol/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/a0;->a:Lcom/twitter/model/core/h;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/a0;->a:Lcom/twitter/model/core/h;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    return-void
.end method
