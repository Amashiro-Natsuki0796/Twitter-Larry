.class public final synthetic Lcom/twitter/chat/composer/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/model/media/k;

.field public final synthetic b:Lcom/twitter/app/common/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/media/k;Lcom/twitter/app/common/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/b3;->a:Lcom/twitter/model/media/k;

    iput-object p2, p0, Lcom/twitter/chat/composer/b3;->b:Lcom/twitter/app/common/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/twitter/alttext/AltTextActivityContentViewArgs;->Companion:Lcom/twitter/alttext/AltTextActivityContentViewArgs$Companion;

    iget-object v0, p0, Lcom/twitter/chat/composer/b3;->a:Lcom/twitter/model/media/k;

    invoke-static {v0}, Lcom/twitter/chat/composer/g3;->d(Lcom/twitter/model/media/k;)Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/chat/composer/b3;->b:Lcom/twitter/app/common/t;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
