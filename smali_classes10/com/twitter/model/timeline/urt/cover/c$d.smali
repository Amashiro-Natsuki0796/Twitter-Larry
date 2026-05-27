.class public final Lcom/twitter/model/timeline/urt/cover/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/cover/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/cover/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/cover/c$d$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/urt/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/urt/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/cover/c$d;->b:Lcom/twitter/model/core/entity/urt/e;

    return-void
.end method
