.class public final synthetic Lcom/x/composer/ui/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/composer/model/PollData;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/composer/model/PollData;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/w1;->a:Lcom/x/composer/model/PollData;

    iput-object p2, p0, Lcom/x/composer/ui/w1;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Lcom/x/composer/ui/w1;->c:Z

    iput-boolean p4, p0, Lcom/x/composer/ui/w1;->d:Z

    iput-object p5, p0, Lcom/x/composer/ui/w1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/x/composer/ui/w1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/composer/ui/w1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/composer/ui/w1;->h:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/x/composer/ui/w1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/ui/w1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v6, p0, Lcom/x/composer/ui/w1;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/x/composer/ui/w1;->h:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/x/composer/ui/w1;->a:Lcom/x/composer/model/PollData;

    iget-object v1, p0, Lcom/x/composer/ui/w1;->b:Landroidx/compose/ui/m;

    iget-boolean v2, p0, Lcom/x/composer/ui/w1;->c:Z

    iget-boolean v3, p0, Lcom/x/composer/ui/w1;->d:Z

    iget-object v4, p0, Lcom/x/composer/ui/w1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/x/composer/ui/w1;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lcom/x/composer/ui/c2;->a(Lcom/x/composer/model/PollData;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
