.class public final synthetic Lcom/twitter/autocomplete/suggestion/providers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/autocomplete/suggestion/providers/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/autocomplete/suggestion/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/autocomplete/suggestion/providers/l;Ljava/lang/String;Lcom/twitter/autocomplete/suggestion/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/k;->a:Lcom/twitter/autocomplete/suggestion/providers/l;

    iput-object p2, p0, Lcom/twitter/autocomplete/suggestion/providers/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/autocomplete/suggestion/providers/k;->c:Lcom/twitter/autocomplete/suggestion/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/providers/k;->a:Lcom/twitter/autocomplete/suggestion/providers/l;

    iget-object v1, p0, Lcom/twitter/autocomplete/suggestion/providers/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/autocomplete/suggestion/providers/k;->c:Lcom/twitter/autocomplete/suggestion/b$a;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/autocomplete/suggestion/providers/l;->b(Lcom/twitter/autocomplete/suggestion/b$a;Ljava/lang/String;)V

    return-void
.end method
