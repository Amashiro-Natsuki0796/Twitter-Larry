.class public final synthetic Lcom/x/inlineactionbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/inlineactionbar/w;


# direct methods
.method public synthetic constructor <init>(Lcom/x/inlineactionbar/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/inlineactionbar/h;->a:Lcom/x/inlineactionbar/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/inlineactionbar/h;->a:Lcom/x/inlineactionbar/w;

    iget-object v0, v0, Lcom/x/inlineactionbar/w;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/inlineactionbar/m$j;->a:Lcom/x/inlineactionbar/m$j;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
