.class public final synthetic Lcom/twitter/app/settings/d3;
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

    iput p2, p0, Lcom/twitter/app/settings/d3;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/d3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/app/settings/d3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/settings/d3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/linger/p;

    iget-object v0, v0, Lcom/x/urt/linger/p;->j:Lcom/x/models/scribe/h;

    iget-object v1, v0, Lcom/x/models/scribe/h;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v0, Lcom/x/models/scribe/h;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const-string v0, ":"

    const-string v3, ":stream:linger:results"

    invoke-static {v1, v0, v2, v3}, Landroid/gov/nist/javax/sip/stack/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "after cleaning "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/settings/d3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/common/api/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/settings/d3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/settings/di/SafetyModeSettingsFragmentRetainedObjectGraph;

    invoke-interface {v0}, Lcom/twitter/app/settings/di/SafetyModeSettingsFragmentRetainedObjectGraph;->S5()Lcom/twitter/safetymode/api/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
