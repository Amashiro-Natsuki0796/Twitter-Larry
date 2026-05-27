.class public final synthetic Lcom/russhwolf/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/russhwolf/settings/coroutines/a$a;

.field public final synthetic b:Lcom/russhwolf/settings/f;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/russhwolf/settings/coroutines/a$a;Lcom/russhwolf/settings/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/russhwolf/settings/e;->a:Lcom/russhwolf/settings/coroutines/a$a;

    iput-object p2, p0, Lcom/russhwolf/settings/e;->b:Lcom/russhwolf/settings/f;

    iput-boolean p3, p0, Lcom/russhwolf/settings/e;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/russhwolf/settings/e;->b:Lcom/russhwolf/settings/f;

    iget-object v0, v0, Lcom/russhwolf/settings/f;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_message_requests"

    iget-boolean v2, p0, Lcom/russhwolf/settings/e;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/russhwolf/settings/e;->a:Lcom/russhwolf/settings/coroutines/a$a;

    invoke-virtual {v1, v0}, Lcom/russhwolf/settings/coroutines/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
