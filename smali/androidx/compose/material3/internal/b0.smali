.class public final synthetic Landroidx/compose/material3/internal/b0;
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

    iput p2, p0, Landroidx/compose/material3/internal/b0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/internal/b0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "upload_contacts_disconnect"

    iget-object v1, p0, Landroidx/compose/material3/internal/b0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/internal/b0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/z;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
