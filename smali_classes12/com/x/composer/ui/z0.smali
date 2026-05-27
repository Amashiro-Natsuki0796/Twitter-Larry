.class public final synthetic Lcom/x/composer/ui/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/media/MediaAttachment;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/media/MediaAttachment;Landroidx/compose/ui/m;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/z0;->a:Lcom/x/models/media/MediaAttachment;

    iput-object p2, p0, Lcom/x/composer/ui/z0;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/composer/ui/z0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/x/composer/ui/z0;->d:Z

    iput-object p5, p0, Lcom/x/composer/ui/z0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/composer/ui/z0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/composer/ui/z0;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/x/composer/ui/z0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/ui/z0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Lcom/x/composer/ui/z0;->a:Lcom/x/models/media/MediaAttachment;

    iget-object v5, p0, Lcom/x/composer/ui/z0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/x/composer/ui/z0;->g:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/x/composer/ui/z0;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/composer/ui/z0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/x/composer/ui/z0;->d:Z

    iget-object v4, p0, Lcom/x/composer/ui/z0;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lcom/x/composer/ui/k1;->b(Lcom/x/models/media/MediaAttachment;Landroidx/compose/ui/m;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
