.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/metadata/r;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/r;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Lcom/google/firebase/crashlytics/internal/metadata/r;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Lcom/google/firebase/crashlytics/internal/metadata/r;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->a:Lcom/google/firebase/crashlytics/internal/metadata/h;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/h;->i(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
