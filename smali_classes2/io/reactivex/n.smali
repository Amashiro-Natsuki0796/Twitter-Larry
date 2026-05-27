.class public abstract Lio/reactivex/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/h;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs ambArray([Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/n;->wrap(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/h;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static bufferSize()I
    .locals 1

    sget v0, Lio/reactivex/g;->a:I

    return v0
.end method

.method public static varargs combineLatest(Lio/reactivex/functions/o;I[Lio/reactivex/r;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lio/reactivex/n;->combineLatest([Lio/reactivex/r;Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/functions/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->a(Lio/reactivex/functions/c;)Lio/reactivex/internal/functions/a$b;

    move-result-object p2

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lio/reactivex/n;->combineLatest(Lio/reactivex/functions/o;I[Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/h;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/functions/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 17
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "f is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lio/reactivex/internal/functions/a$c;

    invoke-direct {v0, p3}, Lio/reactivex/internal/functions/a$c;-><init>(Lio/reactivex/functions/h;)V

    .line 22
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result p3

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, p3, v1}, Lio/reactivex/n;->combineLatest(Lio/reactivex/functions/o;I[Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/i;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/functions/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 23
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "f is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lio/reactivex/internal/functions/a$d;

    invoke-direct {v0, p4}, Lio/reactivex/internal/functions/a$d;-><init>(Lio/reactivex/functions/i;)V

    .line 29
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result p4

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, p4, v1}, Lio/reactivex/n;->combineLatest(Lio/reactivex/functions/o;I[Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/j;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/functions/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 30
    const-string p5, "source1 is null"

    invoke-static {p0, p5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/k;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lio/reactivex/functions/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 36
    const-string p6, "source1 is null"

    invoke-static {p0, p6}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/l;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lio/reactivex/r<",
            "+TT7;>;",
            "Lio/reactivex/functions/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 43
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "f is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lio/reactivex/internal/functions/a$e;

    invoke-direct {v0, p7}, Lio/reactivex/internal/functions/a$e;-><init>(Lio/reactivex/functions/l;)V

    .line 52
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result p7

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {v0, p7, v1}, Lio/reactivex/n;->combineLatest(Lio/reactivex/functions/o;I[Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/m;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lio/reactivex/r<",
            "+TT7;>;",
            "Lio/reactivex/r<",
            "+TT8;>;",
            "Lio/reactivex/functions/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 53
    const-string p8, "source1 is null"

    invoke-static {p0, p8}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/n;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lio/reactivex/r<",
            "+TT7;>;",
            "Lio/reactivex/r<",
            "+TT8;>;",
            "Lio/reactivex/r<",
            "+TT9;>;",
            "Lio/reactivex/functions/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 62
    const-string p9, "source1 is null"

    invoke-static {p0, p9}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "source9 is null"

    invoke-static {p8, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/n;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/o;I)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lio/reactivex/internal/operators/observable/t;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/t;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;Lio/reactivex/functions/o;IZ)V

    return-object p2
.end method

.method public static combineLatest([Lio/reactivex/r;Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/n;->combineLatest([Lio/reactivex/r;Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lio/reactivex/r;Lio/reactivex/functions/o;I)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 8
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lio/reactivex/internal/operators/observable/t;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/t;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;Lio/reactivex/functions/o;IZ)V

    return-object p2
.end method

.method public static varargs combineLatestDelayError(Lio/reactivex/functions/o;I[Lio/reactivex/r;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lio/reactivex/n;->combineLatestDelayError([Lio/reactivex/r;Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/n;->combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/functions/o;I)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lio/reactivex/internal/operators/observable/t;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/t;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;Lio/reactivex/functions/o;IZ)V

    return-object p2
.end method

.method public static combineLatestDelayError([Lio/reactivex/r;Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/n;->combineLatestDelayError([Lio/reactivex/r;Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lio/reactivex/r;Lio/reactivex/functions/o;I)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/t;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/t;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;Lio/reactivex/functions/o;IZ)V

    return-object p2
.end method

.method public static concat(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/n;->concat(Lio/reactivex/r;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/r;I)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    sget-object v2, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/u;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;ILio/reactivex/internal/util/g;)V

    return-object v0
.end method

.method public static concat(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->concatArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->concatArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/n;->concatArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/n;->concatMapDelayError(Lio/reactivex/functions/o;IZ)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lio/reactivex/r;)Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/n;->wrap(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/g;->BOUNDARY:Lio/reactivex/internal/util/g;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/u;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;ILio/reactivex/internal/util/g;)V

    return-object v0
.end method

.method public static varargs concatArrayDelayError([Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/n;->wrap(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->concatDelayError(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/n;->concatMapEagerDelayError(Lio/reactivex/functions/o;IIZ)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/n;->concatArrayEager(II[Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/n;->concatMapEagerDelayError(Lio/reactivex/functions/o;IIZ)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/n;->concatArrayEagerDelayError(II[Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/n;->concatDelayError(Lio/reactivex/r;IZ)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/r;IZ)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;IZ)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/g;->END:Lio/reactivex/internal/util/g;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/g;->BOUNDARY:Lio/reactivex/internal/util/g;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/u;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;ILio/reactivex/internal/util/g;)V

    return-object v0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->concatDelayError(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/n;->concatEager(Lio/reactivex/r;II)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lio/reactivex/r;II)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;II)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/n;->wrap(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/n;->concatMapEager(Lio/reactivex/functions/o;II)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/n;->concatEager(Ljava/lang/Iterable;II)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;II)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/n;->concatMapEagerDelayError(Lio/reactivex/functions/o;IIZ)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/p;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/b0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/b0;-><init>(Lio/reactivex/p;)V

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private doOnEach(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/n0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/n0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    return-object v0
.end method

.method public static empty()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/observable/s0;->a:Lio/reactivex/internal/operators/observable/s0;

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/a$r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/a$r;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lio/reactivex/n;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/t0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/b1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/b1;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/c1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/c1;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/d1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/d1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/n;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lio/reactivex/n;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/n;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/e1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e1;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static fromPublisher(Lorg/reactivestreams/a;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/a<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    return-object v0
.end method

.method public static generate(Lio/reactivex/functions/g;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/g<",
            "Lio/reactivex/f<",
            "TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "generator is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/a;->h:Lio/reactivex/internal/functions/a$y;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/z1;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/z1;-><init>(Lio/reactivex/functions/g;)V

    .line 4
    sget-object p0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    .line 5
    invoke-static {v0, v1, p0}, Lio/reactivex/n;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/b<",
            "TS;",
            "Lio/reactivex/f<",
            "TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/y1;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/y1;-><init>(Lio/reactivex/functions/b;)V

    .line 8
    sget-object p1, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    invoke-static {p0, v0, p1}, Lio/reactivex/n;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;Lio/reactivex/functions/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/b<",
            "TS;",
            "Lio/reactivex/f<",
            "TT;>;>;",
            "Lio/reactivex/functions/g<",
            "-TS;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/y1;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/y1;-><init>(Lio/reactivex/functions/b;)V

    .line 11
    invoke-static {p0, v0, p2}, Lio/reactivex/n;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/c<",
            "TS;",
            "Lio/reactivex/f<",
            "TT;>;TS;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    invoke-static {p0, p1, v0}, Lio/reactivex/n;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;Lio/reactivex/functions/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/c<",
            "TS;",
            "Lio/reactivex/f<",
            "TT;>;TS;>;",
            "Lio/reactivex/functions/g<",
            "-TS;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 13
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/h1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/h1;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;Lio/reactivex/functions/g;)V

    return-object v0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/c2;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/c2;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/n;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, v0, p0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v11, Lio/reactivex/internal/operators/observable/d2;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/d2;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    return-object v11

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    .line 8
    invoke-static {v0, v1, v3}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/f2;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/f2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 21
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 28
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 36
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 45
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 55
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "item10 is null"

    invoke-static {p9, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    sget-object v3, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/v0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;ZII)V

    return-object v0
.end method

.method public static merge(Lio/reactivex/r;I)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    sget-object v3, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v4, 0x0

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/v0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;ZII)V

    return-object v0
.end method

.method public static merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-virtual {p0, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;II)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZII)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZII)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZII)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lio/reactivex/r;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    sget-object v3, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/v0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Lio/reactivex/r;I)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    sget-object v3, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v4, 0x1

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/v0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;Z)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;II)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZII)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/observable/p2;->a:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public static range(II)Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    new-instance v0, Lio/reactivex/internal/operators/observable/x2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/x2;-><init>(II)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/y2;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/y2;-><init>(JJ)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 required but it was "

    invoke-static {p2, p3, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/b;->a:Lio/reactivex/internal/functions/b$a;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/n;->sequenceEqual(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/d;I)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/r;Lio/reactivex/r;I)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;I)",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/reactivex/internal/functions/b;->a:Lio/reactivex/internal/functions/b$a;

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/n;->sequenceEqual(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/d;I)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/d;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/functions/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/n;->sequenceEqual(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/d;I)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/d;I)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/functions/d<",
            "-TT;-TT;>;I)",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/q3;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/q3;-><init>(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/d;I)V

    return-object v0
.end method

.method public static switchOnNext(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/n;->switchOnNext(Lio/reactivex/r;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lio/reactivex/r;I)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/b4;

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/b4;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;IZ)V

    return-object v0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/n;->switchOnNextDelayError(Lio/reactivex/r;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/r;I)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/b4;

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/b4;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;IZ)V

    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/n4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/n4;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Lio/reactivex/r;)V

    return-object v0
.end method

.method private timeout0(Lio/reactivex/r;Lio/reactivex/functions/o;Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/m4;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/m4;-><init>(Lio/reactivex/n;Lio/reactivex/r;Lio/reactivex/functions/o;Lio/reactivex/r;)V

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/o4;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/o4;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    return-object v0
.end method

.method public static unsafeCreate(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/reactivex/n;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lio/reactivex/r;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/functions/o<",
            "-TD;+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lio/reactivex/functions/g<",
            "-TD;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/n;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;Z)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/functions/o<",
            "-TD;+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lio/reactivex/functions/g<",
            "-TD;>;Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/s4;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/s4;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;Z)V

    return-object v0
.end method

.method public static wrap(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/reactivex/n;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/n;

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lio/reactivex/r;)V

    return-object v0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/p4;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/p4;-><init>(Lio/reactivex/r;)V

    .line 7
    new-instance p0, Lio/reactivex/internal/operators/observable/b2;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/b2;-><init>(Lio/reactivex/functions/o;)V

    .line 8
    invoke-virtual {v0, p0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/functions/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->a(Lio/reactivex/functions/c;)Lio/reactivex/internal/functions/a$b;

    move-result-object p2

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/n;->zipArray(Lio/reactivex/functions/o;ZI[Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;Z)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/functions/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->a(Lio/reactivex/functions/c;)Lio/reactivex/internal/functions/a$b;

    move-result-object p2

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/n;->zipArray(Lio/reactivex/functions/o;ZI[Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;ZI)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/functions/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 15
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->a(Lio/reactivex/functions/c;)Lio/reactivex/internal/functions/a$b;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/n;->zipArray(Lio/reactivex/functions/o;ZI[Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/h;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/functions/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "f is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lio/reactivex/internal/functions/a$c;

    invoke-direct {v1, p3}, Lio/reactivex/internal/functions/a$c;-><init>(Lio/reactivex/functions/h;)V

    .line 23
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result p3

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/r;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {v1, v0, p3, v2}, Lio/reactivex/n;->zipArray(Lio/reactivex/functions/o;ZI[Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/i;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/functions/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "f is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lio/reactivex/internal/functions/a$d;

    invoke-direct {v1, p4}, Lio/reactivex/internal/functions/a$d;-><init>(Lio/reactivex/functions/i;)V

    .line 30
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result p4

    const/4 v2, 0x4

    new-array v2, v2, [Lio/reactivex/r;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {v1, v0, p4, v2}, Lio/reactivex/n;->zipArray(Lio/reactivex/functions/o;ZI[Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/j;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/functions/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 31
    const-string p5, "source1 is null"

    invoke-static {p0, p5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/k;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lio/reactivex/functions/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 37
    const-string p6, "source1 is null"

    invoke-static {p0, p6}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/l;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lio/reactivex/r<",
            "+TT7;>;",
            "Lio/reactivex/functions/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    const-string v1, "source1 is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "source2 is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v1, "source3 is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v1, "source4 is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v1, "source5 is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v1, "source6 is null"

    invoke-static {p5, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v1, "source7 is null"

    invoke-static {p6, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v1, "f is null"

    invoke-static {p7, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lio/reactivex/internal/functions/a$e;

    invoke-direct {v1, p7}, Lio/reactivex/internal/functions/a$e;-><init>(Lio/reactivex/functions/l;)V

    .line 53
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result p7

    const/4 v2, 0x7

    new-array v2, v2, [Lio/reactivex/r;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    invoke-static {v1, v0, p7, v2}, Lio/reactivex/n;->zipArray(Lio/reactivex/functions/o;ZI[Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/m;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lio/reactivex/r<",
            "+TT7;>;",
            "Lio/reactivex/r<",
            "+TT8;>;",
            "Lio/reactivex/functions/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 54
    const-string p8, "source1 is null"

    invoke-static {p0, p8}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/n;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT1;>;",
            "Lio/reactivex/r<",
            "+TT2;>;",
            "Lio/reactivex/r<",
            "+TT3;>;",
            "Lio/reactivex/r<",
            "+TT4;>;",
            "Lio/reactivex/r<",
            "+TT5;>;",
            "Lio/reactivex/r<",
            "+TT6;>;",
            "Lio/reactivex/r<",
            "+TT7;>;",
            "Lio/reactivex/r<",
            "+TT8;>;",
            "Lio/reactivex/r<",
            "+TT9;>;",
            "Lio/reactivex/functions/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 63
    const-string p9, "source1 is null"

    invoke-static {p0, p9}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string p0, "source2 is null"

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p0, "source3 is null"

    invoke-static {p2, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p0, "source4 is null"

    invoke-static {p3, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string p0, "source5 is null"

    invoke-static {p4, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string p0, "source6 is null"

    invoke-static {p5, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string p0, "source7 is null"

    invoke-static {p6, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "source8 is null"

    invoke-static {p7, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string p0, "source9 is null"

    invoke-static {p8, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string p0, "f is null"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static zip(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/a5;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/a5;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;Lio/reactivex/functions/o;IZ)V

    return-object v0
.end method

.method public static varargs zipArray(Lio/reactivex/functions/o;ZI[Lio/reactivex/r;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/a5;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/a5;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;Lio/reactivex/functions/o;IZ)V

    return-object v0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lio/reactivex/functions/o;ZI)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/a5;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/a5;-><init>([Lio/reactivex/r;Ljava/lang/Iterable;Lio/reactivex/functions/o;IZ)V

    return-object v0
.end method


# virtual methods
.method public final all(Lio/reactivex/functions/p;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/p<",
            "-TT;>;)",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/g;-><init>(Lio/reactivex/n;Lio/reactivex/functions/p;)V

    return-object v0
.end method

.method public final ambWith(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/n;->ambArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final any(Lio/reactivex/functions/p;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/p<",
            "-TT;>;)",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/j;-><init>(Lio/reactivex/n;Lio/reactivex/functions/p;)V

    return-object v0
.end method

.method public final as(Lio/reactivex/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/o;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/f;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/f;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lio/reactivex/functions/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/n;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    invoke-static {p1}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/b;-><init>(Lio/reactivex/n;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/g;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/g;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/n;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e;-><init>(Lio/reactivex/n;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/n;->singleElement()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lio/reactivex/internal/observers/h;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/j;)V

    .line 5
    invoke-virtual {v1}, Lio/reactivex/internal/observers/h;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/n;->single(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/internal/util/d;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Lio/reactivex/internal/observers/r;

    sget-object v2, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    .line 4
    invoke-direct {v1, v2, v0, v0, v2}, Lio/reactivex/internal/observers/r;-><init>(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/g;)V

    .line 5
    invoke-interface {p0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    iget-object v0, v0, Lio/reactivex/internal/util/d;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->b(Lio/reactivex/n;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xl2;->b(Lio/reactivex/n;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xl2;->b(Lio/reactivex/n;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/xl2;->a(Lio/reactivex/n;Lio/reactivex/t;)V

    return-void
.end method

.method public final buffer(I)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p1}, Lio/reactivex/n;->buffer(II)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/b;->INSTANCE:Lio/reactivex/internal/util/b;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    .line 16
    const-string v0, "count"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 17
    const-string v0, "skip"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 18
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/n;IILjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/n;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v6

    .line 22
    sget-object v7, Lio/reactivex/internal/util/b;->INSTANCE:Lio/reactivex/internal/util/b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v7, Lio/reactivex/internal/util/b;->INSTANCE:Lio/reactivex/internal/util/b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    .line 24
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/p;-><init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v6, Lio/reactivex/internal/util/b;->INSTANCE:Lio/reactivex/internal/util/b;

    const/4 v7, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ILjava/util/concurrent/Callable;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "I)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    sget-object v6, Lio/reactivex/internal/util/b;->INSTANCE:Lio/reactivex/internal/util/b;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ILjava/util/concurrent/Callable;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ILjava/util/concurrent/Callable;Z)Lio/reactivex/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    .line 30
    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/p;-><init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TB;>;)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/reactivex/internal/util/b;->INSTANCE:Lio/reactivex/internal/util/b;

    .line 10
    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->buffer(Lio/reactivex/r;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/r;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TB;>;I)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 39
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 40
    new-instance v0, Lio/reactivex/internal/functions/a$f;

    invoke-direct {v0, p2}, Lio/reactivex/internal/functions/a$f;-><init>(I)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->buffer(Lio/reactivex/r;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/r;Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TTOpening;>;",
            "Lio/reactivex/functions/o<",
            "-TTOpening;+",
            "Lio/reactivex/r<",
            "+TTClosing;>;>;)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lio/reactivex/internal/util/b;->INSTANCE:Lio/reactivex/internal/util/b;

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->buffer(Lio/reactivex/r;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/r;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/r<",
            "+TTOpening;>;",
            "Lio/reactivex/functions/o<",
            "-TTOpening;+",
            "Lio/reactivex/r<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    .line 35
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/n;Lio/reactivex/r;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Lio/reactivex/r;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/r<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    .line 42
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/o;-><init>(Lio/reactivex/n;Lio/reactivex/r;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "TB;>;>;)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lio/reactivex/internal/util/b;->INSTANCE:Lio/reactivex/internal/util/b;

    .line 14
    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    .line 45
    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/n;-><init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final cache()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/n;->cacheWithInitialCapacity(I)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/n;I)V

    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/a$h;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/a$h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/functions/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/v<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/s;-><init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)V

    return-object v0
.end method

.method public final collectInto(Ljava/lang/Object;Lio/reactivex/functions/b;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lio/reactivex/functions/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/v<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/a$r;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/a$r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lio/reactivex/n;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lio/reactivex/s;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "-TT;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/s;->b(Lio/reactivex/n;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->wrap(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->concatMap(Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lio/reactivex/functions/o;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lio/reactivex/internal/fuseable/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lio/reactivex/internal/fuseable/h;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/m3$b;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/observable/m3$b;-><init>(Ljava/lang/Object;Lio/reactivex/functions/o;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    sget-object v1, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/u;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;ILio/reactivex/internal/util/g;)V

    return-object v0
.end method

.method public final concatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->concatMapCompletable(Lio/reactivex/functions/o;I)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lio/reactivex/functions/o;I)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;I)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/a;

    sget-object v1, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;I)V

    return-object v0
.end method

.method public final concatMapCompletableDelayError(Lio/reactivex/functions/o;)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/n;->concatMapCompletableDelayError(Lio/reactivex/functions/o;ZI)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lio/reactivex/functions/o;Z)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;Z)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->concatMapCompletableDelayError(Lio/reactivex/functions/o;ZI)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lio/reactivex/functions/o;ZI)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;ZI)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/a;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/g;->END:Lio/reactivex/internal/util/g;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/g;->BOUNDARY:Lio/reactivex/internal/util/g;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;I)V

    return-object v0
.end method

.method public final concatMapDelayError(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/n;->concatMapDelayError(Lio/reactivex/functions/o;IZ)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lio/reactivex/functions/o;IZ)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lio/reactivex/internal/fuseable/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lio/reactivex/internal/fuseable/h;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/observable/m3$b;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/observable/m3$b;-><init>(Ljava/lang/Object;Lio/reactivex/functions/o;)V

    return-object p3

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/g;->END:Lio/reactivex/internal/util/g;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/g;->BOUNDARY:Lio/reactivex/internal/util/g;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/u;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;ILio/reactivex/internal/util/g;)V

    return-object v0
.end method

.method public final concatMapEager(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/n;->concatMapEager(Lio/reactivex/functions/o;II)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lio/reactivex/functions/o;II)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;II)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    sget-object v4, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;II)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lio/reactivex/functions/o;IIZ)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;IIZ)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/g;->END:Lio/reactivex/internal/util/g;

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/g;->BOUNDARY:Lio/reactivex/internal/util/g;

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;II)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lio/reactivex/functions/o;Z)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/reactivex/n;->concatMapEagerDelayError(Lio/reactivex/functions/o;IIZ)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/a1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/a1;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final concatMapIterable(Lio/reactivex/functions/o;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/p1;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/p1;-><init>(Lio/reactivex/functions/o;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lio/reactivex/n;->concatMap(Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->concatMapMaybe(Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lio/reactivex/functions/o;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/b;

    sget-object v1, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/b;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;I)V

    return-object v0
.end method

.method public final concatMapMaybeDelayError(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/n;->concatMapMaybeDelayError(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lio/reactivex/functions/o;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->concatMapMaybeDelayError(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/b;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/g;->END:Lio/reactivex/internal/util/g;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/g;->BOUNDARY:Lio/reactivex/internal/util/g;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/b;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;I)V

    return-object v0
.end method

.method public final concatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->concatMapSingle(Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lio/reactivex/functions/o;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/c;

    sget-object v1, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/c;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;I)V

    return-object v0
.end method

.method public final concatMapSingleDelayError(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/n;->concatMapSingleDelayError(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lio/reactivex/functions/o;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->concatMapSingleDelayError(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/c;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/g;->END:Lio/reactivex/internal/util/g;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/g;->BOUNDARY:Lio/reactivex/internal/util/g;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/c;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;I)V

    return-object v0
.end method

.method public final concatWith(Lio/reactivex/e;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/w;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w;-><init>(Lio/reactivex/n;Lio/reactivex/e;)V

    return-object v0
.end method

.method public final concatWith(Lio/reactivex/l;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/x;-><init>(Lio/reactivex/n;Lio/reactivex/l;)V

    return-object v0
.end method

.method public final concatWith(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/n;->concat(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/y;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/n;Lio/reactivex/y;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/a$m;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/a$m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->any(Lio/reactivex/functions/p;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final count()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a0;-><init>(Lio/reactivex/n;)V

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/d0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/d0;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    return-object v0
.end method

.method public final debounce(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TU;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/c0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->switchIfEmpty(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/f0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/f0;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)V

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TU;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/s1;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/s1;-><init>(Lio/reactivex/functions/o;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lio/reactivex/r;Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/n;->delaySubscription(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/n;->delay(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->delaySubscription(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/g0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/g0;-><init>(Lio/reactivex/n;Lio/reactivex/r;)V

    return-object v0
.end method

.method public final dematerialize()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/n<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/h0;

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/h0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final dematerialize(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;",
            "Lio/reactivex/m<",
            "TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/h0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final distinct()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    .line 4
    sget-object v1, Lio/reactivex/internal/functions/a$p;->INSTANCE:Lio/reactivex/internal/functions/a$p;

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->distinct(Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a$p;->INSTANCE:Lio/reactivex/internal/functions/a$p;

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->distinct(Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/j0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/j0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final distinctUntilChanged()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-virtual {p0, v0}, Lio/reactivex/n;->distinctUntilChanged(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/observable/k0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/functions/d;)V

    return-object v0
.end method

.method public final distinctUntilChanged(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    sget-object v1, Lio/reactivex/internal/functions/b;->a:Lio/reactivex/internal/functions/b$a;

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/k0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/functions/d;)V

    return-object v0
.end method

.method public final doAfterNext(Lio/reactivex/functions/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/l0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/l0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/g;)V

    return-object v0
.end method

.method public final doAfterTerminate(Lio/reactivex/functions/a;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-direct {p0, v0, v0, v1, p1}, Lio/reactivex/n;->doOnEach(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lio/reactivex/functions/a;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/m0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/m0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/a;)V

    return-object v0
.end method

.method public final doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-direct {p0, v0, v0, p1, v1}, Lio/reactivex/n;->doOnEach(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/n;->doOnLifecycle(Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lio/reactivex/functions/g;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/functions/a$x;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/a$x;-><init>(Lio/reactivex/functions/g;)V

    .line 8
    new-instance v1, Lio/reactivex/internal/functions/a$w;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/a$w;-><init>(Lio/reactivex/functions/g;)V

    .line 9
    new-instance v2, Lio/reactivex/internal/functions/a$v;

    invoke-direct {v2, p1}, Lio/reactivex/internal/functions/a$v;-><init>(Lio/reactivex/functions/g;)V

    .line 10
    sget-object p1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/n;->doOnEach(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lio/reactivex/t;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/v1;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/v1;-><init>(Lio/reactivex/t;)V

    .line 14
    new-instance v1, Lio/reactivex/internal/operators/observable/u1;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/u1;-><init>(Lio/reactivex/t;)V

    .line 15
    new-instance v2, Lio/reactivex/internal/operators/observable/t1;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/t1;-><init>(Lio/reactivex/t;)V

    .line 16
    sget-object p1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/n;->doOnEach(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/n;->doOnEach(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/o0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/o0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    return-object v0
.end method

.method public final doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/n;->doOnEach(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->doOnLifecycle(Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lio/reactivex/functions/a;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    new-instance v1, Lio/reactivex/internal/functions/a$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/a$a;-><init>(Lio/reactivex/functions/a;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/n;->doOnEach(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(J)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/q0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/q0;-><init>(Lio/reactivex/n;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    .line 3
    invoke-static {p1, p2, v1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 9
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/r0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/r0;-><init>(Lio/reactivex/n;JLjava/lang/Object;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    .line 12
    invoke-static {p1, p2, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/r0;-><init>(Lio/reactivex/n;JLjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {p1, p2, v1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Lio/reactivex/functions/p;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/p<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/u0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/p;)V

    return-object v0
.end method

.method public final first(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/n;->elementAt(JLjava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->elementAt(J)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->elementAtOrError(J)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/o;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/o;Lio/reactivex/functions/c;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;Lio/reactivex/functions/c;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/o;Lio/reactivex/functions/c;I)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 28
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;Lio/reactivex/functions/c;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/o;Lio/reactivex/functions/c;Z)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;Lio/reactivex/functions/c;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/o;Lio/reactivex/functions/c;ZI)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;Lio/reactivex/functions/c;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/o;Lio/reactivex/functions/c;ZII)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 24
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lio/reactivex/internal/operators/observable/r1;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/r1;-><init>(Lio/reactivex/functions/o;Lio/reactivex/functions/c;)V

    .line 27
    invoke-virtual {p0, v0, p3, p4, p5}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/o;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;",
            "Lio/reactivex/functions/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/r<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 12
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/k2;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/k2;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/n;->merge(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/o;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;",
            "Lio/reactivex/functions/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/r<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "+TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 16
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/observable/k2;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/k2;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/n;->merge(Lio/reactivex/r;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/o;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/o;ZI)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/o;ZII)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 7
    instance-of v0, p0, Lio/reactivex/internal/fuseable/h;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Lio/reactivex/internal/fuseable/h;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/observable/m3$b;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/observable/m3$b;-><init>(Ljava/lang/Object;Lio/reactivex/functions/o;)V

    return-object p3

    .line 11
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/v0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/v0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;ZII)V

    return-object v6
.end method

.method public final flatMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->flatMapCompletable(Lio/reactivex/functions/o;Z)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lio/reactivex/functions/o;Z)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;Z)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/x0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/x0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V

    return-object v0
.end method

.method public final flatMapIterable(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/a1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/a1;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final flatMapIterable(Lio/reactivex/functions/o;Lio/reactivex/functions/c;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TV;>;)",
            "Lio/reactivex/n<",
            "TV;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/observable/p1;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/p1;-><init>(Lio/reactivex/functions/o;)V

    .line 6
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;Lio/reactivex/functions/c;ZII)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->flatMapMaybe(Lio/reactivex/functions/o;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lio/reactivex/functions/o;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/y0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V

    return-object v0
.end method

.method public final flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lio/reactivex/functions/o;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/z0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/z0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V

    return-object v0
.end method

.method public final forEach(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lio/reactivex/functions/p;)Lio/reactivex/disposables/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/p<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/n;->forEachWhile(Lio/reactivex/functions/p;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lio/reactivex/functions/p;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/p<",
            "-TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->forEachWhile(Lio/reactivex/functions/p;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lio/reactivex/functions/p;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/p<",
            "-TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .line 3
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/o;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/o;-><init>(Lio/reactivex/functions/p;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-object v0
.end method

.method public final groupBy(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/n<",
            "Lio/reactivex/observables/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/n;->groupBy(Lio/reactivex/functions/o;Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lio/reactivex/functions/o;Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/n<",
            "Lio/reactivex/observables/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/n;->groupBy(Lio/reactivex/functions/o;Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lio/reactivex/functions/o;Lio/reactivex/functions/o;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+TV;>;Z)",
            "Lio/reactivex/n<",
            "Lio/reactivex/observables/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->groupBy(Lio/reactivex/functions/o;Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lio/reactivex/functions/o;Lio/reactivex/functions/o;ZI)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/n<",
            "Lio/reactivex/observables/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/i1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/i1;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/functions/o;IZ)V

    return-object v0
.end method

.method public final groupBy(Lio/reactivex/functions/o;Z)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;Z)",
            "Lio/reactivex/n<",
            "Lio/reactivex/observables/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/n;->groupBy(Lio/reactivex/functions/o;Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lio/reactivex/r;Lio/reactivex/functions/o;Lio/reactivex/functions/o;Lio/reactivex/functions/c;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TTRight;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/o<",
            "-TTRight;+",
            "Lio/reactivex/r<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-",
            "Lio/reactivex/n<",
            "TTRight;>;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/j1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/j1;-><init>(Lio/reactivex/n;Lio/reactivex/r;Lio/reactivex/functions/o;Lio/reactivex/functions/o;Lio/reactivex/functions/c;)V

    return-object v0
.end method

.method public final hide()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/k1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    return-object v0
.end method

.method public final ignoreElements()Lio/reactivex/b;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/m1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/m1;-><init>(Lio/reactivex/n;)V

    return-object v0
.end method

.method public final isEmpty()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->g:Lio/reactivex/internal/functions/a$n;

    invoke-virtual {p0, v0}, Lio/reactivex/n;->all(Lio/reactivex/functions/p;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lio/reactivex/r;Lio/reactivex/functions/o;Lio/reactivex/functions/o;Lio/reactivex/functions/c;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TTRight;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/o<",
            "-TTRight;+",
            "Lio/reactivex/r<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/e2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/e2;-><init>(Lio/reactivex/n;Lio/reactivex/r;Lio/reactivex/functions/o;Lio/reactivex/functions/o;Lio/reactivex/functions/c;)V

    return-object v0
.end method

.method public final last(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/h2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h2;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lastElement()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/g2;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/g2;-><init>(Lio/reactivex/n;)V

    return-object v0
.end method

.method public final lastOrError()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/h2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/h2;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lift(Lio/reactivex/q;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q<",
            "+TR;-TT;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/i2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i2;-><init>(Lio/reactivex/n;Lio/reactivex/q;)V

    return-object v0
.end method

.method public final map(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/j2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/j2;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final materialize()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l2;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/e;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/m2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/m2;-><init>(Lio/reactivex/n;Lio/reactivex/e;)V

    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/l;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/n2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/n2;-><init>(Lio/reactivex/n;Lio/reactivex/l;)V

    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/y;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/o2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/o2;-><init>(Lio/reactivex/n;Lio/reactivex/y;)V

    return-object v0
.end method

.method public final observeOn(Lio/reactivex/u;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/u;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/u;ZI)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            "ZI)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/q2;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/q2;-><init>(Lio/reactivex/n;Lio/reactivex/u;ZI)V

    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/a$i;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/a$i;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/n;->cast(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/r2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/r2;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V

    return-object v0
.end method

.method public final onErrorResumeNext(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/a$r;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/a$r;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/s2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/s2;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/a$r;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/a$r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/r2;

    new-instance v1, Lio/reactivex/internal/functions/a$r;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/a$r;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/observable/r2;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V

    return-object v0
.end method

.method public final onTerminateDetach()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    return-object v0
.end method

.method public final publish(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/w2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w2;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final publish()Lio/reactivex/observables/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/t2$c;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/t2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/observable/t2;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/t2;-><init>(Lio/reactivex/internal/operators/observable/t2$c;Lio/reactivex/n;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public final reduce(Lio/reactivex/functions/c;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/z2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/z2;-><init>(Lio/reactivex/n;Lio/reactivex/functions/c;)V

    return-object v0
.end method

.method public final reduce(Ljava/lang/Object;Lio/reactivex/functions/c;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/functions/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/v<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/a3;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/a3;-><init>(Lio/reactivex/n;Ljava/lang/Object;Lio/reactivex/functions/c;)V

    return-object v0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/v<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/b3;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/b3;-><init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;)V

    return-object v0
.end method

.method public final repeat()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->repeat(J)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/d3;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/d3;-><init>(Lio/reactivex/n;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    .line 5
    invoke-static {p1, p2, v1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lio/reactivex/functions/e;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/e3;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    return-object p1
.end method

.method public final repeatWhen(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/r<",
            "*>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/f3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/f3;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final replay(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/w1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/w1;-><init>(Lio/reactivex/n;)V

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/g3$e;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/g3$e;-><init>(Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public final replay(Lio/reactivex/functions/o;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 5
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/n1;

    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/operators/observable/n1;-><init>(Lio/reactivex/n;I)V

    .line 8
    new-instance p2, Lio/reactivex/internal/operators/observable/g3$e;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/observable/g3$e;-><init>(Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)V

    return-object p2
.end method

.method public final replay(Lio/reactivex/functions/o;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->replay(Lio/reactivex/functions/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 10
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 12
    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/o1;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/o1;-><init>(Lio/reactivex/n;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 15
    new-instance p2, Lio/reactivex/internal/operators/observable/g3$e;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/observable/g3$e;-><init>(Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)V

    return-object p2
.end method

.method public final replay(Lio/reactivex/functions/o;ILio/reactivex/u;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;I",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 16
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/observable/n1;

    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/operators/observable/n1;-><init>(Lio/reactivex/n;I)V

    .line 20
    new-instance p2, Lio/reactivex/internal/operators/observable/x1;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/observable/x1;-><init>(Lio/reactivex/functions/o;Lio/reactivex/u;)V

    .line 21
    new-instance p1, Lio/reactivex/internal/operators/observable/g3$e;

    invoke-direct {p1, p2, v0}, Lio/reactivex/internal/operators/observable/g3$e;-><init>(Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/o;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->replay(Lio/reactivex/functions/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 23
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lio/reactivex/internal/operators/observable/a2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/a2;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 27
    new-instance p2, Lio/reactivex/internal/operators/observable/g3$e;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/observable/g3$e;-><init>(Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)V

    return-object p2
.end method

.method public final replay(Lio/reactivex/functions/o;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 28
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lio/reactivex/internal/operators/observable/w1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/w1;-><init>(Lio/reactivex/n;)V

    .line 31
    new-instance v1, Lio/reactivex/internal/operators/observable/x1;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/x1;-><init>(Lio/reactivex/functions/o;Lio/reactivex/u;)V

    .line 32
    new-instance p1, Lio/reactivex/internal/operators/observable/g3$e;

    invoke-direct {p1, v1, v0}, Lio/reactivex/internal/operators/observable/g3$e;-><init>(Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final replay()Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/g3;->e:Lio/reactivex/internal/operators/observable/g3$o;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/g3;->g(Lio/reactivex/n;Lio/reactivex/internal/operators/observable/g3$b;)Lio/reactivex/internal/operators/observable/g3;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .line 33
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 34
    sget-object p1, Lio/reactivex/internal/operators/observable/g3;->e:Lio/reactivex/internal/operators/observable/g3$o;

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/g3;->g(Lio/reactivex/n;Lio/reactivex/internal/operators/observable/g3$b;)Lio/reactivex/internal/operators/observable/g3;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/g3$i;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/g3$i;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/g3;->g(Lio/reactivex/n;Lio/reactivex/internal/operators/observable/g3$b;)Lio/reactivex/internal/operators/observable/g3;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/observables/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/observables/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/observables/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 38
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lio/reactivex/internal/operators/observable/g3$l;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/g3$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/g3;->g(Lio/reactivex/n;Lio/reactivex/internal/operators/observable/g3$b;)Lio/reactivex/internal/operators/observable/g3;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILio/reactivex/u;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .line 41
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lio/reactivex/n;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    .line 44
    new-instance v0, Lio/reactivex/internal/operators/observable/g3$g;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/g3$g;-><init>(Lio/reactivex/observables/a;Lio/reactivex/n;)V

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/observables/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/observables/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .line 46
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lio/reactivex/internal/operators/observable/g3$l;

    const v2, 0x7fffffff

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/g3$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/g3;->g(Lio/reactivex/n;Lio/reactivex/internal/operators/observable/g3$b;)Lio/reactivex/internal/operators/observable/g3;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/u;)Lio/reactivex/observables/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .line 49
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lio/reactivex/n;->replay()Lio/reactivex/observables/a;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    .line 52
    new-instance v1, Lio/reactivex/internal/operators/observable/g3$g;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/g3$g;-><init>(Lio/reactivex/observables/a;Lio/reactivex/n;)V

    return-object v1
.end method

.method public final retry()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lio/reactivex/internal/functions/a$e0;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/n;->retry(JLio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lio/reactivex/internal/functions/a$e0;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->retry(JLio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLio/reactivex/functions/p;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/functions/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 5
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/i3;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/i3;-><init>(Lio/reactivex/n;JLio/reactivex/functions/p;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    .line 8
    invoke-static {p1, p2, v0}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lio/reactivex/functions/d;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/h3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h3;-><init>(Lio/reactivex/n;Lio/reactivex/functions/d;)V

    return-object v0
.end method

.method public final retry(Lio/reactivex/functions/p;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/n;->retry(JLio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lio/reactivex/functions/e;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/functions/a$g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/n;->retry(JLio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/r<",
            "*>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/j3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/j3;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final safeSubscribe(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/reactivex/observers/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/observers/g;

    invoke-direct {v0, p1}, Lio/reactivex/observers/g;-><init>(Lio/reactivex/t;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/k3;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/k3;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/k3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/k3;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/l3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/l3;-><init>(Lio/reactivex/n;Lio/reactivex/r;Z)V

    return-object v0
.end method

.method public final sample(Lio/reactivex/r;Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 11
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/l3;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/l3;-><init>(Lio/reactivex/n;Lio/reactivex/r;Z)V

    return-object v0
.end method

.method public final scan(Lio/reactivex/functions/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/n3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/n3;-><init>(Lio/reactivex/n;Lio/reactivex/functions/c;)V

    return-object v0
.end method

.method public final scan(Ljava/lang/Object;Lio/reactivex/functions/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/functions/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/a$r;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/a$r;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lio/reactivex/n;->scanWith(Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/o3;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/o3;-><init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;)V

    return-object v0
.end method

.method public final serialize()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/r3;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    return-object v0
.end method

.method public final share()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/n;->publish()Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->f()Lio/reactivex/internal/operators/observable/c3;

    move-result-object v0

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/t3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/t3;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final singleElement()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/s3;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/s3;-><init>(Lio/reactivex/n;)V

    return-object v0
.end method

.method public final singleOrError()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/t3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/t3;-><init>(Lio/reactivex/n;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final skip(J)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/u3;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/u3;-><init>(Lio/reactivex/n;J)V

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->skipUntil(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->skipUntil(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/v3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v3;-><init>(Lio/reactivex/n;I)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 7
    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    const/4 v5, 0x0

    .line 2
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 13
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "ZI)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    shl-int/lit8 v7, p6, 0x1

    .line 18
    new-instance p6, Lio/reactivex/internal/operators/observable/w3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/w3;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V

    return-object p6
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    .line 4
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/x3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/x3;-><init>(Lio/reactivex/n;Lio/reactivex/r;)V

    return-object v0
.end method

.method public final skipWhile(Lio/reactivex/functions/p;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/p<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/y3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/y3;-><init>(Lio/reactivex/n;Lio/reactivex/functions/p;)V

    return-object v0
.end method

.method public final sorted()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/n;->toList()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v0

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/a$t;->INSTANCE:Lio/reactivex/internal/functions/a$t;

    .line 3
    new-instance v2, Lio/reactivex/internal/functions/a$s;

    invoke-direct {v2, v1}, Lio/reactivex/internal/functions/a$s;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMapIterable(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/n;->toList()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/internal/functions/a$s;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/a$s;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->flatMapIterable(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/n;->concatArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/n;->concatArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/n;->concatArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/n;->fromArray([Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/n;->concatArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lio/reactivex/disposables/c;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {p0, v0, v1, v2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    sget-object v2, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    sget-object v1, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .line 5
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lio/reactivex/internal/observers/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/r;-><init>(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/g;)V

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribeActual(Lio/reactivex/t;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw v0

    :catch_0
    move-exception p1

    .line 18
    throw p1
.end method

.method public abstract subscribeActual(Lio/reactivex/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/z3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/z3;-><init>(Lio/reactivex/n;Lio/reactivex/u;)V

    return-object v0
.end method

.method public final subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/t<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/a4;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/a4;-><init>(Lio/reactivex/n;Lio/reactivex/r;)V

    return-object v0
.end method

.method public final switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lio/reactivex/functions/o;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lio/reactivex/internal/fuseable/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lio/reactivex/internal/fuseable/h;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/m3$b;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/observable/m3$b;-><init>(Ljava/lang/Object;Lio/reactivex/functions/o;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/b4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/b4;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;IZ)V

    return-object v0
.end method

.method public final switchMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V

    return-object v0
.end method

.method public final switchMapCompletableDelayError(Lio/reactivex/functions/o;)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V

    return-object v0
.end method

.method public final switchMapDelayError(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->switchMapDelayError(Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lio/reactivex/functions/o;I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;I)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Lio/reactivex/internal/fuseable/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lio/reactivex/internal/fuseable/h;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/m3$b;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/observable/m3$b;-><init>(Ljava/lang/Object;Lio/reactivex/functions/o;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/b4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/b4;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;IZ)V

    return-object v0
.end method

.method public final switchMapMaybe(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/e;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V

    return-object v0
.end method

.method public final switchMapMaybeDelayError(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/e;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V

    return-object v0
.end method

.method public final switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/f;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V

    return-object v0
.end method

.method public final switchMapSingleDelayError(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/f;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V

    return-object v0
.end method

.method public final take(J)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/c4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/c4;-><init>(Lio/reactivex/r;J)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    .line 3
    invoke-static {p1, p2, v1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2, p3}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->takeUntil(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/n;->takeUntil(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lio/reactivex/internal/operators/observable/l1;

    .line 8
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    new-instance p1, Lio/reactivex/internal/operators/observable/e4;

    .line 10
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/d4;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/d4;-><init>(Lio/reactivex/n;I)V

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 13
    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x0

    .line 19
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "ZI)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    .line 20
    const-string v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 23
    new-instance v10, Lio/reactivex/internal/operators/observable/f4;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/f4;-><init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V

    return-object v10

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 25
    invoke-static {p1, p2, v1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v4, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 31
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "ZI)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 33
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    .line 6
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lio/reactivex/functions/p;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/p<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/h4;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h4;-><init>(Lio/reactivex/n;Lio/reactivex/functions/p;)V

    return-object v0
.end method

.method public final takeUntil(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/g4;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/g4;-><init>(Lio/reactivex/n;Lio/reactivex/r;)V

    return-object v0
.end method

.method public final takeWhile(Lio/reactivex/functions/p;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/p<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/i4;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i4;-><init>(Lio/reactivex/n;Lio/reactivex/functions/p;)V

    return-object v0
.end method

.method public final test()Lio/reactivex/observers/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/i;

    invoke-direct {v0}, Lio/reactivex/observers/i;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/i<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/observers/i;

    invoke-direct {v0}, Lio/reactivex/observers/i;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/observers/i;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/j4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/j4;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/n;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/n;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/k4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/k4;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)V

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lio/reactivex/schedulers/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lio/reactivex/u;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "Lio/reactivex/schedulers/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Lio/reactivex/schedulers/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "Lio/reactivex/schedulers/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/l4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/l4;-><init>(Lio/reactivex/n;Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;)Lio/reactivex/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Lio/reactivex/r;)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/reactivex/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/n;->timeout0(Lio/reactivex/r;Lio/reactivex/functions/o;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/functions/o;Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/n;->timeout0(Lio/reactivex/r;Lio/reactivex/functions/o;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/r;Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/n;->timeout0(Lio/reactivex/r;Lio/reactivex/functions/o;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/r;Lio/reactivex/functions/o;Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "other is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/n;->timeout0(Lio/reactivex/r;Lio/reactivex/functions/o;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lio/reactivex/schedulers/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lio/reactivex/u;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "Lio/reactivex/schedulers/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Lio/reactivex/schedulers/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "Lio/reactivex/schedulers/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/functions/a$a0;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/functions/a$a0;-><init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lio/reactivex/functions/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Lio/reactivex/a;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/q;-><init>(Lio/reactivex/n;)V

    sget-object v1, Lio/reactivex/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    sget p1, Lio/reactivex/g;->a:I

    const-string v1, "capacity"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/x;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lio/reactivex/internal/operators/flowable/q;I)V

    return-object v1

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/z;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lio/reactivex/internal/operators/flowable/a0;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    return-object p1

    :cond_3
    new-instance p1, Lio/reactivex/internal/operators/flowable/y;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/y;-><init>(Lio/reactivex/g;)V

    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/p;

    invoke-direct {v0}, Lio/reactivex/internal/observers/p;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lio/reactivex/n;->toList(I)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/q4;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/q4;-><init>(Lio/reactivex/n;I)V

    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/v<",
            "TU;>;"
        }
    .end annotation

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/q4;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/q4;-><init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final toMap(Lio/reactivex/functions/o;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/reactivex/internal/util/i;->INSTANCE:Lio/reactivex/internal/util/i;

    .line 3
    new-instance v1, Lio/reactivex/internal/functions/a$b0;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/a$b0;-><init>(Lio/reactivex/functions/o;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lio/reactivex/functions/o;Lio/reactivex/functions/o;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lio/reactivex/internal/util/i;->INSTANCE:Lio/reactivex/internal/util/i;

    .line 8
    new-instance v1, Lio/reactivex/internal/functions/a$c0;

    invoke-direct {v1, p2, p1}, Lio/reactivex/internal/functions/a$c0;-><init>(Lio/reactivex/functions/o;Lio/reactivex/functions/o;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/reactivex/n;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lio/reactivex/functions/o;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 10
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lio/reactivex/internal/functions/a$c0;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/functions/a$c0;-><init>(Lio/reactivex/functions/o;Lio/reactivex/functions/o;)V

    .line 14
    invoke-virtual {p0, p3, v0}, Lio/reactivex/n;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/functions/o;)Lio/reactivex/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    .line 7
    sget-object v1, Lio/reactivex/internal/util/i;->INSTANCE:Lio/reactivex/internal/util/i;

    .line 8
    sget-object v2, Lio/reactivex/internal/util/b;->INSTANCE:Lio/reactivex/internal/util/b;

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/n;->toMultimap(Lio/reactivex/functions/o;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/functions/o;Lio/reactivex/functions/o;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/i;->INSTANCE:Lio/reactivex/internal/util/i;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/b;->INSTANCE:Lio/reactivex/internal/util/b;

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/n;->toMultimap(Lio/reactivex/functions/o;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/functions/o;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/reactivex/internal/util/b;->INSTANCE:Lio/reactivex/internal/util/b;

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/n;->toMultimap(Lio/reactivex/functions/o;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/functions/o;Lio/reactivex/functions/o;Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lio/reactivex/functions/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 10
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lio/reactivex/internal/functions/a$d0;

    invoke-direct {v0, p4, p2, p1}, Lio/reactivex/internal/functions/a$d0;-><init>(Lio/reactivex/functions/o;Lio/reactivex/functions/o;Lio/reactivex/functions/o;)V

    .line 15
    invoke-virtual {p0, p3, v0}, Lio/reactivex/n;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->i:Lio/reactivex/internal/functions/a$u;

    invoke-virtual {p0, v0}, Lio/reactivex/n;->toSortedList(Ljava/util/Comparator;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/reactivex/internal/functions/a;->i:Lio/reactivex/internal/functions/a$u;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/n;->toSortedList(Ljava/util/Comparator;I)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/reactivex/n;->toList()Lio/reactivex/v;

    move-result-object v0

    .line 4
    new-instance v1, Lio/reactivex/internal/functions/a$s;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/a$s;-><init>(Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lio/reactivex/n;->toList(I)Lio/reactivex/v;

    move-result-object p2

    .line 8
    new-instance v0, Lio/reactivex/internal/functions/a$s;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/a$s;-><init>(Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {p2, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lio/reactivex/u;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/r4;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r4;-><init>(Lio/reactivex/n;Lio/reactivex/u;)V

    return-object v0
.end method

.method public final window(J)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->window(JJI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/n;->window(JJI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/b;->d(JLjava/lang/String;)V

    .line 4
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lio/reactivex/internal/functions/b;->d(JLjava/lang/String;)V

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/t4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/t4;-><init>(Lio/reactivex/n;JJI)V

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v6

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)Lio/reactivex/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "I)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/b;->d(JLjava/lang/String;)V

    .line 10
    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lio/reactivex/internal/functions/b;->d(JLjava/lang/String;)V

    .line 11
    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 12
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/x4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/x4;-><init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JIZ)V

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZ)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZ)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZ)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZ)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;J)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "J)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/n;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZ)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZ)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "JZ)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/n;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZI)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JZI)Lio/reactivex/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "JZI)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 21
    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 22
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Lio/reactivex/internal/functions/b;->d(JLjava/lang/String;)V

    .line 25
    new-instance v0, Lio/reactivex/internal/operators/observable/x4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/x4;-><init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JIZ)V

    return-object v0
.end method

.method public final window(Lio/reactivex/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TB;>;)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->window(Lio/reactivex/r;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/r;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TB;>;I)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/u4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/u4;-><init>(Lio/reactivex/n;Lio/reactivex/r;I)V

    return-object v0
.end method

.method public final window(Lio/reactivex/r;Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lio/reactivex/functions/o<",
            "-TU;+",
            "Lio/reactivex/r<",
            "TV;>;>;)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/n;->window(Lio/reactivex/r;Lio/reactivex/functions/o;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/r;Lio/reactivex/functions/o;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lio/reactivex/functions/o<",
            "-TU;+",
            "Lio/reactivex/r<",
            "TV;>;>;I)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/observable/v4;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/v4;-><init>(Lio/reactivex/n;Lio/reactivex/r;Lio/reactivex/functions/o;I)V

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "TB;>;>;)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/n;->window(Ljava/util/concurrent/Callable;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "TB;>;>;I)",
            "Lio/reactivex/n<",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 36
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    .line 38
    new-instance v0, Lio/reactivex/internal/operators/observable/w4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/w4;-><init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public final withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TU;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/y4;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/y4;-><init>(Lio/reactivex/n;Lio/reactivex/functions/c;Lio/reactivex/r;)V

    return-object v0
.end method

.method public final withLatestFrom(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/h;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT1;>;",
            "Lio/reactivex/r<",
            "TT2;>;",
            "Lio/reactivex/functions/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/functions/a$c;

    invoke-direct {v0, p3}, Lio/reactivex/internal/functions/a$c;-><init>(Lio/reactivex/functions/h;)V

    const/4 p3, 0x2

    .line 8
    new-array p3, p3, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-virtual {p0, p3, v0}, Lio/reactivex/n;->withLatestFrom([Lio/reactivex/r;Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/i;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT1;>;",
            "Lio/reactivex/r<",
            "TT2;>;",
            "Lio/reactivex/r<",
            "TT3;>;",
            "Lio/reactivex/functions/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lio/reactivex/internal/functions/a$d;

    invoke-direct {v0, p4}, Lio/reactivex/internal/functions/a$d;-><init>(Lio/reactivex/functions/i;)V

    const/4 p4, 0x3

    .line 14
    new-array p4, p4, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    invoke-virtual {p0, p4, v0}, Lio/reactivex/n;->withLatestFrom([Lio/reactivex/r;Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/j;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT1;>;",
            "Lio/reactivex/r<",
            "TT2;>;",
            "Lio/reactivex/r<",
            "TT3;>;",
            "Lio/reactivex/r<",
            "TT4;>;",
            "Lio/reactivex/functions/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 15
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "o2 is null"

    invoke-static {p2, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p1, "o3 is null"

    invoke-static {p3, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p1, "o4 is null"

    invoke-static {p4, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p1, "combiner is null"

    invoke-static {p5, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p1, "f is null"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "*>;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 24
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lio/reactivex/internal/operators/observable/z4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/z4;-><init>(Lio/reactivex/n;Ljava/lang/Iterable;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final withLatestFrom([Lio/reactivex/r;Lio/reactivex/functions/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/r<",
            "*>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 21
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/observable/z4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/z4;-><init>(Lio/reactivex/n;[Lio/reactivex/r;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final zipWith(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TU;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lio/reactivex/n;->zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/r;Lio/reactivex/functions/c;Z)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TU;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/n;->zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;Z)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/r;Lio/reactivex/functions/c;ZI)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TU;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/n;->zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lio/reactivex/functions/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/b5;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/b5;-><init>(Lio/reactivex/n;Ljava/lang/Iterable;Lio/reactivex/functions/c;)V

    return-object v0
.end method
