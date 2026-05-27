.class public final synthetic Lcom/twitter/feature/premium/signup/content/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/content/ui/h;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/feature/premium/signup/content/ui/h;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/content/ui/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/content/ui/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/content/ui/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/feature/premium/signup/h$a;

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/content/ui/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/content/ui/h;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/feature/premium/signup/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/content/ui/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
