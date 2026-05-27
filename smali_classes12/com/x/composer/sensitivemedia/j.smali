.class public final synthetic Lcom/x/composer/sensitivemedia/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/composer/sensitivemedia/MediaContentSettingsState;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/sensitivemedia/j;->a:Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    iput-object p2, p0, Lcom/x/composer/sensitivemedia/j;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/composer/sensitivemedia/j;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/x/composer/sensitivemedia/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/x/composer/sensitivemedia/j;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/composer/sensitivemedia/j;->b:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/composer/sensitivemedia/j;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/composer/sensitivemedia/j;->a:Lcom/x/composer/sensitivemedia/MediaContentSettingsState;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/x/composer/sensitivemedia/t;->e(Lcom/x/composer/sensitivemedia/MediaContentSettingsState;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
