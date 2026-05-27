.class public final synthetic Lcom/twitter/composer/videodownload/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/util/j;

.field public final synthetic b:Lcom/twitter/ui/components/dialog/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/j;Lcom/twitter/ui/components/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/videodownload/h;->a:Lcom/twitter/util/j;

    iput-object p2, p0, Lcom/twitter/composer/videodownload/h;->b:Lcom/twitter/ui/components/dialog/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/videodownload/h;->a:Lcom/twitter/util/j;

    invoke-virtual {v0}, Lcom/twitter/util/j;->a()V

    iget-object v0, p0, Lcom/twitter/composer/videodownload/h;->b:Lcom/twitter/ui/components/dialog/b;

    invoke-interface {v0}, Lcom/twitter/ui/components/dialog/b;->cancel()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
