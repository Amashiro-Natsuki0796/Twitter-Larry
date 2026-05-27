.class public final Lcom/x/android/di/module/AppModule_ContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$c;


# direct methods
.method public constructor <init>(Lcom/x/android/di/module/a;Lcom/x/android/DaggerMergedXLiteAppComponent$c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/android/di/module/AppModule_ContextFactory;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/android/di/module/AppModule_ContextFactory;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$c;

    invoke-virtual {v0}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method
