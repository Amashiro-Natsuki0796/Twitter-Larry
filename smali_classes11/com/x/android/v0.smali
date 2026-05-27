.class public final Lcom/x/android/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/DaggerMergedXLiteAppComponent$c;


# direct methods
.method public constructor <init>(Lcom/x/android/DaggerMergedXLiteAppComponent$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/v0;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/android/DaggerMergedXLiteAppComponent$d;

    iget-object v1, p0, Lcom/x/android/v0;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c;

    iget-object v1, v1, Lcom/x/android/DaggerMergedXLiteAppComponent$c;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$c;

    invoke-direct {v0, v1}, Lcom/x/android/DaggerMergedXLiteAppComponent$d;-><init>(Lcom/x/android/DaggerMergedXLiteAppComponent$c;)V

    return-object v0
.end method
