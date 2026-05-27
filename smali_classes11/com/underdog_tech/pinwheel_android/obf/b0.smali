.class public final synthetic Lcom/underdog_tech/pinwheel_android/obf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/s0;


# instance fields
.field public final synthetic a:Lcom/underdog_tech/pinwheel_android/obf/c;

.field public final synthetic b:Landroidx/fragment/app/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/underdog_tech/pinwheel_android/obf/c;Landroidx/fragment/app/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/b0;->a:Lcom/underdog_tech/pinwheel_android/obf/c;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/b0;->b:Landroidx/fragment/app/m0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/b0;->a:Lcom/underdog_tech/pinwheel_android/obf/c;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/b0;->b:Landroidx/fragment/app/m0;

    invoke-static {v0, v1, p2, p1}, Lcom/underdog_tech/pinwheel_android/obf/c;->a(Lcom/underdog_tech/pinwheel_android/obf/c;Landroidx/fragment/app/m0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
