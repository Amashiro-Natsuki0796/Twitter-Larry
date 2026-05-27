.class public final synthetic Lcom/twitter/app/settings/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/i3;->a:Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/settings/i3;->a:Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/settings/di/SensitiveMediaSettingsFragmentRetainedGraph;

    invoke-interface {v0}, Lcom/twitter/app/settings/di/SensitiveMediaSettingsFragmentRetainedGraph;->q5()Lcom/twitter/sensitivemedia/g;

    move-result-object v0

    return-object v0
.end method
