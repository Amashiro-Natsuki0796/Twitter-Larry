.class public final Lcom/twitter/model/timeline/urt/s1;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/g;
.implements Lcom/twitter/model/timeline/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/s1$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/model/timeline/urt/m1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/s1$a;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/s1$a;->r:Lcom/twitter/model/timeline/urt/m1;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/s1;->p:Lcom/twitter/model/timeline/urt/m1;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    return-object v0
.end method
