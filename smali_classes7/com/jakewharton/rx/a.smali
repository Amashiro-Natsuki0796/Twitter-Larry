.class public final Lcom/jakewharton/rx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rx/a$c;,
        Lcom/jakewharton/rx/a$b;,
        Lcom/jakewharton/rx/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jakewharton/rx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rx/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakewharton/rx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jakewharton/rx/a;->a:Lcom/jakewharton/rx/a;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/n;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Lcom/jakewharton/rx/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/jakewharton/rx/a$b;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->share()Lio/reactivex/n;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/jakewharton/rx/a$b;-><init>(Lio/reactivex/n;Lcom/jakewharton/rx/a$a;)V

    return-object v1
.end method
