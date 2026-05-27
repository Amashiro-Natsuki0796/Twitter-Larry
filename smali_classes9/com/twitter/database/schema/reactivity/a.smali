.class public final Lcom/twitter/database/schema/reactivity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/schema/reactivity/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/timeline/urt/v3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/schema/reactivity/a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/database/schema/reactivity/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/database/schema/reactivity/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/schema/reactivity/a;->a:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/database/schema/reactivity/a$a;->b:I

    iput v0, p0, Lcom/twitter/database/schema/reactivity/a;->b:I

    iget-object v0, p1, Lcom/twitter/database/schema/reactivity/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/schema/reactivity/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/database/schema/reactivity/a$a;->d:Lcom/twitter/model/timeline/urt/v3;

    iput-object p1, p0, Lcom/twitter/database/schema/reactivity/a;->d:Lcom/twitter/model/timeline/urt/v3;

    return-void
.end method
