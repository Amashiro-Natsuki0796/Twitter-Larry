.class public final synthetic Lcom/underdog_tech/pinwheel_android/obf/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

.field public final synthetic b:Landroid/webkit/PermissionRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Landroid/webkit/PermissionRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/e0;->a:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/e0;->b:Landroid/webkit/PermissionRequest;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/e0;->a:Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/e0;->b:Landroid/webkit/PermissionRequest;

    invoke-static {v0, v1, p1, p2}, Lcom/underdog_tech/pinwheel_android/obf/i;->a(Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Landroid/webkit/PermissionRequest;Landroid/content/DialogInterface;I)V

    return-void
.end method
