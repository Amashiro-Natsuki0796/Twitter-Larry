.class public final synthetic Lcom/x/grok/settings/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/settings/m;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/x/grok/settings/m;->b:Z

    iput-boolean p3, p0, Lcom/x/grok/settings/m;->c:Z

    iput-boolean p4, p0, Lcom/x/grok/settings/m;->d:Z

    iput-object p5, p0, Lcom/x/grok/settings/m;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/grok/settings/m;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/grok/settings/m;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/grok/settings/m;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/grok/settings/m;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/x/grok/settings/m;->j:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/x/grok/settings/m;->k:I

    iput p12, p0, Lcom/x/grok/settings/m;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/grok/settings/m;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v9, p0, Lcom/x/grok/settings/m;->j:Lkotlin/jvm/functions/Function0;

    iget v12, p0, Lcom/x/grok/settings/m;->l:I

    iget-object v0, p0, Lcom/x/grok/settings/m;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/x/grok/settings/m;->b:Z

    iget-boolean v2, p0, Lcom/x/grok/settings/m;->c:Z

    iget-boolean v3, p0, Lcom/x/grok/settings/m;->d:Z

    iget-object v4, p0, Lcom/x/grok/settings/m;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/x/grok/settings/m;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/grok/settings/m;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/x/grok/settings/m;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/x/grok/settings/m;->i:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v12}, Lcom/x/grok/settings/t;->b(Ljava/lang/String;ZZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
