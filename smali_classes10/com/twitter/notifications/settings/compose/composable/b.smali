.class public final synthetic Lcom/twitter/notifications/settings/compose/composable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/compose/composable/s;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/compose/composable/s;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/compose/composable/b;->a:Lcom/twitter/notifications/settings/compose/composable/s;

    iput-boolean p2, p0, Lcom/twitter/notifications/settings/compose/composable/b;->b:Z

    iput-boolean p3, p0, Lcom/twitter/notifications/settings/compose/composable/b;->c:Z

    iput-object p4, p0, Lcom/twitter/notifications/settings/compose/composable/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/notifications/settings/compose/composable/b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/twitter/notifications/settings/compose/composable/b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/twitter/notifications/settings/compose/composable/b;->g:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/twitter/notifications/settings/compose/composable/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/notifications/settings/compose/composable/b;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v3, p0, Lcom/twitter/notifications/settings/compose/composable/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/notifications/settings/compose/composable/b;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/twitter/notifications/settings/compose/composable/b;->g:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/twitter/notifications/settings/compose/composable/b;->a:Lcom/twitter/notifications/settings/compose/composable/s;

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/compose/composable/b;->b:Z

    iget-boolean v2, p0, Lcom/twitter/notifications/settings/compose/composable/b;->c:Z

    iget-object v4, p0, Lcom/twitter/notifications/settings/compose/composable/b;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/twitter/notifications/settings/compose/composable/q;->c(Lcom/twitter/notifications/settings/compose/composable/s;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
