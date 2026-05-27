.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Lcom/google/firebase/crashlytics/internal/common/u;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Lcom/google/firebase/crashlytics/internal/common/u;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/u;->c(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
