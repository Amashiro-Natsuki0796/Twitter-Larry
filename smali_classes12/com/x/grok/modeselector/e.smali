.class public final synthetic Lcom/x/grok/modeselector/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/grok/modeselector/e;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/grok/modeselector/e;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/x/grok/modeselector/e;->c:Z

    iput-boolean p7, p0, Lcom/x/grok/modeselector/e;->d:Z

    iput-object p5, p0, Lcom/x/grok/modeselector/e;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/grok/modeselector/e;->f:Landroidx/compose/ui/m;

    iput-boolean p8, p0, Lcom/x/grok/modeselector/e;->g:Z

    iput p1, p0, Lcom/x/grok/modeselector/e;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/grok/modeselector/e;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/x/grok/modeselector/e;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/grok/modeselector/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/grok/modeselector/e;->f:Landroidx/compose/ui/m;

    iget-boolean v8, p0, Lcom/x/grok/modeselector/e;->g:Z

    iget-boolean v6, p0, Lcom/x/grok/modeselector/e;->c:Z

    iget-boolean v7, p0, Lcom/x/grok/modeselector/e;->d:Z

    iget-object v5, p0, Lcom/x/grok/modeselector/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lcom/x/grok/modeselector/z;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
