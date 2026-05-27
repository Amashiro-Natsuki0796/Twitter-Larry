.class public final synthetic Lcom/twitter/app/settings/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/SecuritySettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/SecuritySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/h3;->a:Lcom/twitter/app/settings/SecuritySettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/app/settings/h3;->a:Lcom/twitter/app/settings/SecuritySettingsFragment;

    iget-object v0, v0, Lcom/twitter/app/settings/SecuritySettingsFragment;->S3:Landroidx/preference/SwitchPreference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    return-void
.end method
