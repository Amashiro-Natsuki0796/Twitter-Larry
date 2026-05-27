.class public final synthetic Lcom/x/grok/history/history/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/history/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/grok/history/history/f;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/x/grok/history/history/f;->c:Z

    iput-object p4, p0, Lcom/x/grok/history/history/f;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/grok/history/history/f;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/grok/history/history/f;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/x/grok/history/history/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/grok/history/history/f;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/x/grok/history/history/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/grok/history/history/f;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/x/grok/history/history/f;->c:Z

    iget-object v3, p0, Lcom/x/grok/history/history/f;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/grok/history/history/f;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/grok/history/history/f;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lcom/x/grok/history/history/r;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
