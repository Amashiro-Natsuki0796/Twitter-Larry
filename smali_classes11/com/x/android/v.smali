.class public final synthetic Lcom/x/android/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/android/main/MainActivity;

.field public final synthetic b:Lcom/x/media/playback/exoplayerpool/a;

.field public final synthetic c:Lcom/x/featureswitches/b0;

.field public final synthetic d:Lcom/x/media/playback/b;

.field public final synthetic e:Lcom/x/android/utils/v0;

.field public final synthetic f:Lcom/x/media/playback/playerviewpool/d;

.field public final synthetic g:Lcom/x/device/clustering/a;

.field public final synthetic h:Landroidx/compose/runtime/internal/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/main/MainActivity;Lcom/x/media/playback/exoplayerpool/a;Lcom/x/featureswitches/b0;Lcom/x/media/playback/b;Lcom/x/android/utils/v0;Lcom/x/media/playback/playerviewpool/d;Lcom/x/device/clustering/a;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/v;->a:Lcom/x/android/main/MainActivity;

    iput-object p2, p0, Lcom/x/android/v;->b:Lcom/x/media/playback/exoplayerpool/a;

    iput-object p3, p0, Lcom/x/android/v;->c:Lcom/x/featureswitches/b0;

    iput-object p4, p0, Lcom/x/android/v;->d:Lcom/x/media/playback/b;

    iput-object p5, p0, Lcom/x/android/v;->e:Lcom/x/android/utils/v0;

    iput-object p6, p0, Lcom/x/android/v;->f:Lcom/x/media/playback/playerviewpool/d;

    iput-object p7, p0, Lcom/x/android/v;->g:Lcom/x/device/clustering/a;

    iput-object p8, p0, Lcom/x/android/v;->h:Landroidx/compose/runtime/internal/g;

    iput p9, p0, Lcom/x/android/v;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/android/v;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v0, p0, Lcom/x/android/v;->a:Lcom/x/android/main/MainActivity;

    iget-object v7, p0, Lcom/x/android/v;->h:Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Lcom/x/android/v;->b:Lcom/x/media/playback/exoplayerpool/a;

    iget-object v2, p0, Lcom/x/android/v;->c:Lcom/x/featureswitches/b0;

    iget-object v3, p0, Lcom/x/android/v;->d:Lcom/x/media/playback/b;

    iget-object v4, p0, Lcom/x/android/v;->e:Lcom/x/android/utils/v0;

    iget-object v5, p0, Lcom/x/android/v;->f:Lcom/x/media/playback/playerviewpool/d;

    iget-object v6, p0, Lcom/x/android/v;->g:Lcom/x/device/clustering/a;

    invoke-static/range {v0 .. v9}, Lcom/x/android/y;->a(Lcom/x/android/main/MainActivity;Lcom/x/media/playback/exoplayerpool/a;Lcom/x/featureswitches/b0;Lcom/x/media/playback/b;Lcom/x/android/utils/v0;Lcom/x/media/playback/playerviewpool/d;Lcom/x/device/clustering/a;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
