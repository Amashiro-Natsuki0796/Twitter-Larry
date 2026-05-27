.class public final Lcom/twitter/rooms/ui/utils/survey/b$a;
.super Lcom/twitter/rooms/ui/utils/survey/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/utils/survey/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/model/helpers/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/model/helpers/l;Z)V
    .locals 0
    .param p1    # Lcom/twitter/rooms/model/helpers/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/b$a;->a:Lcom/twitter/rooms/model/helpers/l;

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/utils/survey/b$a;->b:Z

    return-void
.end method
