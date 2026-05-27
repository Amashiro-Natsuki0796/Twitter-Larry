.class public final Lcom/twitter/database/store/status/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/store/status/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/status/f$a$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lcom/twitter/model/core/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/store/status/f$a$a;)V
    .locals 2
    .param p1    # Lcom/twitter/database/store/status/f$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/database/store/status/f$a$a;->a:J

    iget-object p1, p1, Lcom/twitter/database/store/status/f$a$a;->b:Lio/reactivex/t;

    iput-object p1, p0, Lcom/twitter/database/store/status/f$a;->a:Lio/reactivex/t;

    return-void
.end method
