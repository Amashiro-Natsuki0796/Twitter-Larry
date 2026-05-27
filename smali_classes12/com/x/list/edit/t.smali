.class public final synthetic Lcom/x/list/edit/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/list/edit/c;

.field public final synthetic b:Lcom/x/list/edit/c$c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/list/edit/c;Lcom/x/list/edit/c$c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/edit/t;->a:Lcom/x/list/edit/c;

    iput-object p2, p0, Lcom/x/list/edit/t;->b:Lcom/x/list/edit/c$c$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/list/edit/t;->b:Lcom/x/list/edit/c$c$b;

    iget-object v0, v0, Lcom/x/list/edit/c$c$b;->d:Lcom/x/list/edit/c$b;

    iget-object v1, p0, Lcom/x/list/edit/t;->a:Lcom/x/list/edit/c;

    invoke-virtual {v1, v0}, Lcom/x/list/edit/c;->f(Lcom/x/list/edit/c$b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
