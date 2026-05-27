.class public final Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/DaggerMergedXLiteAppComponent$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/x/account/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/x/d;


# direct methods
.method public constructor <init>(Lcom/twitter/app/x/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;->a:Lcom/twitter/app/x/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;->a:Lcom/twitter/app/x/d;

    iget-object v0, v0, Lcom/twitter/app/x/d;->f:Lcom/twitter/app/x/a;

    invoke-static {v0}, Ldagger/internal/g;->c(Ljava/lang/Object;)V

    return-object v0
.end method
