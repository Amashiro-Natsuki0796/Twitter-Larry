.class public final synthetic Lcom/twitter/composer/selfthread/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/d0;

.field public final synthetic b:Lcom/twitter/model/narrowcast/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/d0;Lcom/twitter/model/narrowcast/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/w;->a:Lcom/twitter/composer/selfthread/d0;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/w;->b:Lcom/twitter/model/narrowcast/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/w;->b:Lcom/twitter/model/narrowcast/e$a;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/w;->a:Lcom/twitter/composer/selfthread/d0;

    invoke-virtual {v1, v0}, Lcom/twitter/composer/selfthread/d0;->a(Lcom/twitter/model/narrowcast/e;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/twitter/composer/selfthread/d0;->g:Z

    iget-object v0, v1, Lcom/twitter/composer/selfthread/d0;->e:Lcom/twitter/narrowcast/a;

    invoke-interface {v0, p1}, Lcom/twitter/narrowcast/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
