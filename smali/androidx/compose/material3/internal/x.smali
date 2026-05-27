.class public final synthetic Landroidx/compose/material3/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/internal/x;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/material3/internal/x;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "discoverable_by_phone"

    iget-object v1, p0, Landroidx/compose/material3/internal/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/SwitchPreference;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/internal/x;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/z;

    iget-object v1, v0, Landroidx/compose/material3/internal/z;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Landroidx/compose/material3/internal/z;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v1}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/runtime/q2;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/compose/material3/internal/r1;->c(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-gez v4, :cond_3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroidx/compose/material3/internal/r1;->a(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroidx/compose/material3/internal/r1;->a(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
