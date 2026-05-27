.class public final synthetic Lcom/underdog_tech/pinwheel_android/obf/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/underdog_tech/pinwheel_android/obf/c;


# direct methods
.method public synthetic constructor <init>(Lcom/underdog_tech/pinwheel_android/obf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/c0;->a:Lcom/underdog_tech/pinwheel_android/obf/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/c0;->a:Lcom/underdog_tech/pinwheel_android/obf/c;

    invoke-static {v0}, Lcom/underdog_tech/pinwheel_android/obf/c;->a(Lcom/underdog_tech/pinwheel_android/obf/c;)V

    return-void
.end method
