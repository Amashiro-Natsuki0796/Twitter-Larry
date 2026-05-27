.class public final synthetic Lcom/x/composer/narrowcast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/narrowcast/NarrowcastType$Community;

.field public final synthetic b:Lcom/x/models/media/BannerMedia;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/narrowcast/NarrowcastType$Community;Lcom/x/models/media/BannerMedia;ZLjava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/narrowcast/b;->a:Lcom/x/models/narrowcast/NarrowcastType$Community;

    iput-object p2, p0, Lcom/x/composer/narrowcast/b;->b:Lcom/x/models/media/BannerMedia;

    iput-boolean p3, p0, Lcom/x/composer/narrowcast/b;->c:Z

    iput-object p4, p0, Lcom/x/composer/narrowcast/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/composer/narrowcast/b;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/composer/narrowcast/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/composer/narrowcast/b;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/x/composer/narrowcast/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/narrowcast/b;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Lcom/x/composer/narrowcast/b;->a:Lcom/x/models/narrowcast/NarrowcastType$Community;

    iget-object v5, p0, Lcom/x/composer/narrowcast/b;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/composer/narrowcast/b;->g:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/composer/narrowcast/b;->b:Lcom/x/models/media/BannerMedia;

    iget-boolean v2, p0, Lcom/x/composer/narrowcast/b;->c:Z

    iget-object v3, p0, Lcom/x/composer/narrowcast/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/composer/narrowcast/b;->e:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v8}, Lcom/x/composer/narrowcast/i;->a(Lcom/x/models/narrowcast/NarrowcastType$Community;Lcom/x/models/media/BannerMedia;ZLjava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
