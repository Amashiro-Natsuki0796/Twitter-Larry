.class public final synthetic Lcom/twitter/ui/components/inlinecallout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/inlinecallout/b;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/ui/components/inlinecallout/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/ui/components/inlinecallout/b;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-object p4, p0, Lcom/twitter/ui/components/inlinecallout/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/ui/components/inlinecallout/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/ui/components/inlinecallout/b;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/twitter/ui/components/inlinecallout/b;->g:I

    iput p8, p0, Lcom/twitter/ui/components/inlinecallout/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/components/inlinecallout/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Lcom/twitter/ui/components/inlinecallout/b;->f:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lcom/twitter/ui/components/inlinecallout/b;->h:I

    iget-object v0, p0, Lcom/twitter/ui/components/inlinecallout/b;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/ui/components/inlinecallout/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/ui/components/inlinecallout/b;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v3, p0, Lcom/twitter/ui/components/inlinecallout/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/ui/components/inlinecallout/b;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/twitter/ui/components/inlinecallout/g;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
