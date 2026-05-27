.class public final synthetic Lcom/x/list/edit/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/list/edit/c;


# direct methods
.method public synthetic constructor <init>(Lcom/x/list/edit/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/edit/s;->a:Lcom/x/list/edit/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/list/edit/c$b$f;->a:Lcom/x/list/edit/c$b$f;

    iget-object v1, p0, Lcom/x/list/edit/s;->a:Lcom/x/list/edit/c;

    invoke-virtual {v1, v0}, Lcom/x/list/edit/c;->f(Lcom/x/list/edit/c$b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
