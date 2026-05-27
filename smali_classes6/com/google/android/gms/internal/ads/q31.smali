.class public final synthetic Lcom/google/android/gms/internal/ads/q31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n01;


# direct methods
.method public static final a(Lcom/twitter/ui/components/dialog/b;Landroidx/compose/runtime/n;I)V
    .locals 13

    const v0, -0x234ec3ec

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_0

    or-int/lit8 v0, p2, 0x2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/twitter/ui/components/dialog/compose/a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/dialog/b;

    move-result-object p0

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b0()V

    sget-object v1, Lcom/twitter/composer/mixedmedia/a;->a:Landroidx/compose/runtime/internal/g;

    sget-object v2, Lcom/twitter/composer/mixedmedia/a;->b:Landroidx/compose/runtime/internal/g;

    new-instance v0, Lcom/twitter/composer/mixedmedia/g;

    invoke-direct {v0, p0}, Lcom/twitter/composer/mixedmedia/g;-><init>(Lcom/twitter/ui/components/dialog/b;)V

    const v3, -0x6d297888

    invoke-static {v3, v0, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    sget-object v9, Lcom/twitter/composer/mixedmedia/a;->c:Landroidx/compose/runtime/internal/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const v11, 0xc001b6

    const/16 v12, 0x78

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Lcom/twitter/ui/components/announcement/k;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/twitter/composer/mixedmedia/e;

    invoke-direct {v0, p0, p2}, Lcom/twitter/composer/mixedmedia/e;-><init>(Lcom/twitter/ui/components/dialog/b;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/r$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
