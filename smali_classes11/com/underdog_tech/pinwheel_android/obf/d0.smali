.class public final synthetic Lcom/underdog_tech/pinwheel_android/obf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m0;

.field public final synthetic b:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/underdog_tech/pinwheel_android/obf/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m0;Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/obf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/d0;->a:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/d0;->b:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/d0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/obf/d0;->d:Lcom/underdog_tech/pinwheel_android/obf/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/d0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/d0;->d:Lcom/underdog_tech/pinwheel_android/obf/c;

    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/obf/d0;->a:Landroidx/fragment/app/m0;

    iget-object v3, p0, Lcom/underdog_tech/pinwheel_android/obf/d0;->b:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    invoke-static {v2, v3, v0, v1}, Lcom/underdog_tech/pinwheel_android/obf/c;->a(Landroidx/fragment/app/m0;Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/obf/c;)V

    return-void
.end method
