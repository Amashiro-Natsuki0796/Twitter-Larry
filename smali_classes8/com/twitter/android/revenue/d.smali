.class public final synthetic Lcom/twitter/android/revenue/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/revenue/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/revenue/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/revenue/d;->a:Lcom/twitter/android/revenue/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/revenue/d;->a:Lcom/twitter/android/revenue/h;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    return-object v0
.end method
