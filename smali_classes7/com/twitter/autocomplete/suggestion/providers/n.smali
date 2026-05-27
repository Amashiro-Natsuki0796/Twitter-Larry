.class public final synthetic Lcom/twitter/autocomplete/suggestion/providers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/autocomplete/suggestion/providers/o;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/twitter/autocomplete/suggestion/b$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/autocomplete/suggestion/providers/o;Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/n;->a:Lcom/twitter/autocomplete/suggestion/providers/o;

    iput-object p2, p0, Lcom/twitter/autocomplete/suggestion/providers/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/autocomplete/suggestion/providers/n;->c:Lcom/twitter/autocomplete/suggestion/b$a;

    iput-object p4, p0, Lcom/twitter/autocomplete/suggestion/providers/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/autocomplete/suggestion/providers/n;->a:Lcom/twitter/autocomplete/suggestion/providers/o;

    iget-object v2, p0, Lcom/twitter/autocomplete/suggestion/providers/n;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/autocomplete/suggestion/providers/n;->c:Lcom/twitter/autocomplete/suggestion/b$a;

    iget-object v4, p0, Lcom/twitter/autocomplete/suggestion/providers/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/twitter/autocomplete/suggestion/providers/o;->c(Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;ZLjava/lang/String;)V

    return-void
.end method
